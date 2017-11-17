package br.com.muambyte.jpa.Carrinho;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import br.com.muambyte.modelo.Carrinho;

/*
 * Verificar por qual motico n�o foi efetuado a exclus�o
 */


public class RemoveCarrinho {
	public static void main(String[] args) {
		//try {
			Carrinho carrinho = new Carrinho();
			carrinho.setIdCarrinho(5);
		    
			EntityManagerFactory factory = Persistence.createEntityManagerFactory("muambyte");
			EntityManager manager = factory.createEntityManager();
			
			manager.getTransaction().begin();
			manager.remove(carrinho);
			manager.getTransaction().commit();
			
			System.out.println("Removido!\n");
			
			manager.close();
			
	//	} catch (Exception e) {
			//System.out.println("N�o existe dados para remo��o!");
	//	}
	}
}
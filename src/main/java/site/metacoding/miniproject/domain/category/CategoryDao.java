package site.metacoding.miniproject.domain.category;

import java.util.List;

public interface CategoryDao {
	public void insert(Category category);
	public List<Category> findAll();
	public Category findById(Integer id);
	public void update(Category category);
	public void deleteById(Integer id);

}

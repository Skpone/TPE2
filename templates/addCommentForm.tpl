<form id="addCommentForm">
    <div>
        <label for="comment">Comentario:</label>
        <input type="text" name="params" required>    
    </div>
    <div>
        <label for="score">Estrellas:</label>
        <select name="params" required>
            <option></option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select>
    </div>
    <button type="submit">Comentar</button>
</form>
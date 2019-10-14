<form method="POST" action="traitement.php" id="frmRegister">
                        <div class="form-group">
                            <label for="">Civilité</label>
                            <select class="form-control" id="frmCivilite" name="frmCivilite">
                                <option value="M" selected>Monsieur</option>
                                <option value="Mme">Madame</option>
                            </select>
                        </div>  
                        <div class="form-group">
                            <label for="">Prénom</label>
                            <input type="text" class="form-control" id="frmPrenom" aria-describedby="" placeholder="Indiquer Prénom (*)" name="frmPrenom" required>
                            <small id="prenomHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Nom</label>
                            <input type="text" class="form-control" id="frmNom" aria-describedby="" placeholder="Indiquer Nom (*)" name="frmNom" required>
                            <small id="nomHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Téléphone / Mobile</label>
                            <input type="tel" class="form-control" id="frmPhone" placeholder="Votre numéro de téléphone (*)" name="frmPhone" required>
                            <small id="phoneHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Email</label>
                            <input type="email" class="form-control" id="frmEmail" aria-describedby="" placeholder="Indiquer Email (*)" name="frmEmail" required>
                            <small id="emailHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Password</label>
                            <input type="password" class="form-control" id="frmPass" placeholder="Indiquer mot de passe (*)" name="frmPass" required>
                            <small id="passwordHelp" class="form-text text-muted">Caractère de 8 à 20. Champs obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Adresse</label>
                            <input type="text" class="form-control" id="frmAdresse" aria-describedby="" placeholder="Indiquer Adresse (*)" name="frmAdresse" required>
                            <small id="adresseHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Suite</label>
                            <input type="text" class="form-control" id="frmSuite" aria-describedby="" placeholder="Complément d'adresse" name="frmSuite">
                            <small id="suiteHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Code Postal</label>
                            <input type="text" class="form-control" id="frmPostal" aria-describedby="" placeholder="Indiquer Code postal (*)" name="frmPostal" required>
                            <small id="cpHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        <div class="form-group">
                            <label for="">Ville</label>
                            <input type="text" class="form-control" id="frmVille" aria-describedby="" placeholder="Indiquer Ville (*)" name="frmVille" required>
                            <small id="villeHelp" class="form-text text-muted">Ce champs est obligatoire.</small>
                        </div>
                        
                        <button type="submit" class="btn btn-primary">Register</button>
                    </form>

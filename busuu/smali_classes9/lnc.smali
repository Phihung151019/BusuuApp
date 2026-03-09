.class public Llnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lorg/mockito/exceptions/base/MockitoException;
    .locals 5

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    const-string v1, "  //correct example:"

    const-string v2, "  when(mockOfConcreteClass.nonAbstractMethod()).thenCallRealMethod();"

    const-string v3, "Cannot call abstract real method on java object!"

    const-string v4, "Calling real methods is only possible when mocking non abstract method."

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lorg/mockito/exceptions/base/MockitoException;
    .locals 2

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    const-string v1, "defaultAnswer() does not accept null parameter"

    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lorg/mockito/exceptions/base/MockitoException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You passed following type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an interface."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "extraInterfaces() accepts only interfaces."

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lorg/mockito/exceptions/base/MockitoException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You mocked following type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "and you passed the same very interface to the extraInterfaces()"

    const-string v2, "extraInterfaces() does not accept the same type as the mocked type."

    filled-new-array {v2, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lorg/mockito/exceptions/base/MockitoException;
    .locals 2

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    const-string v1, "extraInterfaces() does not accept null parameters."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lorg/mockito/exceptions/base/MockitoException;
    .locals 2

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    const-string v1, "extraInterfaces() requires at least one interface."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljm8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm8;

    invoke-virtual {v1}, Ljm8;->a()Lkm8;

    move-result-object v1

    invoke-interface {v1}, Lkm8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Lorg/mockito/exceptions/base/MockitoException;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm8;",
            ">;)",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    new-instance v0, Lorg/mockito/exceptions/misusing/InvalidUseOfMatchersException;

    invoke-static/range {p0 .. p0}, Llnc;->g(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    const-string v18, "Mocking methods declared on non-public parent classes is not supported."

    const-string v19, ""

    const-string v1, "Misplaced or misused argument matcher detected here:"

    const-string v3, ""

    const-string v4, "You cannot use argument matchers outside of verification or stubbing."

    const-string v5, "Examples of correct usage of argument matchers:"

    const-string v6, "    when(mock.get(anyInt())).thenReturn(null);"

    const-string v7, "    doThrow(new RuntimeException()).when(mock).someVoidMethod(any());"

    const-string v8, "    verify(mock).someMethod(contains(\"foo\"))"

    const-string v9, ""

    const-string v10, "This message may appear after an NullPointerException if the last matcher is returning an object "

    const-string v11, "like any() but the stubbed method signature expect a primitive argument, in this case,"

    const-string v12, "use primitive alternatives."

    const-string v13, "    when(mock.get(any())); // bad use, will raise NPE"

    const-string v14, "    when(mock.get(anyInt())); // correct usage use"

    const-string v15, ""

    const-string v16, "Also, this error might show up because you use argument matchers with methods that cannot be mocked."

    const-string v17, "Following methods *cannot* be stubbed/verified: final/private/equals()/hashCode()."

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mockito/exceptions/misusing/InvalidUseOfMatchersException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/Object;)Lorg/mockito/exceptions/base/MockitoException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mocked type must be: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "  //incorrect - types don\'t match:"

    const-string v7, "  spy = mock( ->List.class<- , withSettings().spiedInstance( ->new ArrayList()<- );"

    const-string v2, "Mocked type must be the same as the type of your spied instance."

    const-string v4, "  //correct spying:"

    const-string v5, "  spy = mock( ->ArrayList.class<- , withSettings().spiedInstance( ->new ArrayList()<- );"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llye;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/exceptions/base/MockitoException;
    .locals 3

    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mocks instantiated with constructor cannot be combined with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " serialization mode."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public abstract Lf12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010%\u001a\u00020\u00122\u0010\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010)R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\"\u0010+\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100R*\u00106\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001f02j\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR&\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u001002j\u0008\u0012\u0004\u0012\u00020\u0010`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010O\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010*\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.R6\u0010W\u001a\u0016\u0012\u0004\u0012\u00020Q\u0018\u000102j\n\u0012\u0004\u0012\u00020Q\u0018\u0001`38F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00105\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0011\u0010Y\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010(R0\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00000/2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00000/8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\u0014R4\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000f2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\\\"\u0004\u0008_\u0010\u0014R\u0014\u0010c\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR$\u0010j\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010(\"\u0004\u0008i\u0010:R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\\R\u0011\u0010m\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u000e\u00a8\u0006n"
    }
    d2 = {
        "Lf12;",
        "Ljava/io/Serializable;",
        "",
        "mParentRemoteId",
        "mRemoteId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "o",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "Lzbg;",
        "translationsToBeSaved",
        "Lqrg;",
        "setTranslationsToBeSaved",
        "(Ljava/util/List;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "validate",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "map",
        "translations",
        "d",
        "(Lzbg;Ljava/util/List;)V",
        "a",
        "()V",
        "Lah4;",
        "entity",
        "c",
        "(Lah4;Ljava/util/List;)V",
        "entities",
        "minimumNumberEntities",
        "b",
        "(Ljava/util/List;ILjava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Z",
        "isPremium",
        "()Z",
        "setPremium",
        "(Z)V",
        "",
        "Ljava/util/List;",
        "mChildren",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "mEntities",
        "f",
        "getContentOriginalJson",
        "setContentOriginalJson",
        "(Ljava/lang/String;)V",
        "contentOriginalJson",
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "g",
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "getIcon",
        "()Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "setIcon",
        "(Lcom/busuu/android/common/course/enums/ComponentIcon;)V",
        "icon",
        "h",
        "mTranslationsToBeSaved",
        "",
        "i",
        "J",
        "getTimeEstimateSecs",
        "()J",
        "setTimeEstimateSecs",
        "(J)V",
        "timeEstimateSecs",
        "j",
        "isCompleted",
        "setCompleted",
        "Lc32;",
        "k",
        "getTags",
        "()Ljava/util/ArrayList;",
        "setTags",
        "(Ljava/util/ArrayList;)V",
        "tags",
        "getRemoteId",
        "remoteId",
        "children",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "getEntities",
        "setEntities",
        "Lcom/busuu/android/common/course/enums/ComponentClass;",
        "getComponentClass",
        "()Lcom/busuu/android/common/course/enums/ComponentClass;",
        "componentClass",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "getComponentType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "getParentRemoteId",
        "setParentRemoteId",
        "parentRemoteId",
        "getTranslations",
        "getEntitiesForVocabCount",
        "entitiesForVocabCount",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lah4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzbg;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public transient j:Z

.field public transient k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->a:Ljava/lang/String;

    iput-object p2, p0, Lf12;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf12;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf12;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    iget-object v0, p0, Lf12;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    iget-object v1, p0, Lf12;->b:Ljava/lang/String;

    const-string v2, "Lesson without children"

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lah4;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah4;

    invoke-virtual {p0, p2, p3}, Lf12;->c(Lah4;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    iget-object p3, p0, Lf12;->b:Ljava/lang/String;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not enough distractors. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " distractors"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lah4;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah4;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lah4;->getPhrase()Lzbg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf12;->d(Lzbg;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    iget-object p2, p0, Lf12;->b:Ljava/lang/String;

    const-string v0, "Entity null when looking for phrase"

    invoke-direct {p1, p2, v0}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lzbg;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbg;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1, v0}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    iget-object p2, p0, Lf12;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Missing translation for language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    iget-object p2, p0, Lf12;->b:Ljava/lang/String;

    const-string v0, "Translation map null"

    invoke-direct {p1, p2, v0}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf12;

    iget-object v0, p0, Lf12;->b:Ljava/lang/String;

    iget-object p1, p1, Lf12;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf12;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf12;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public abstract getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;
.end method

.method public abstract getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
.end method

.method public final getContentOriginalJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf12;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf12;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEntitiesForVocabCount()I
    .locals 4

    invoke-virtual {p0}, Lf12;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf12;

    invoke-virtual {v2}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lah4;->isSuitableForVocab()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getIcon()Lcom/busuu/android/common/course/enums/ComponentIcon;
    .locals 1

    iget-object v0, p0, Lf12;->g:Lcom/busuu/android/common/course/enums/ComponentIcon;

    return-object v0
.end method

.method public final getParentRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf12;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf12;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc32;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf12;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getTimeEstimateSecs()J
    .locals 2

    iget-wide v0, p0, Lf12;->i:J

    return-wide v0
.end method

.method public final getTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzbg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf12;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf12;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lf12;->j:Z

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf12;->d:Ljava/util/List;

    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lf12;->j:Z

    return-void
.end method

.method public final setContentOriginalJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf12;->f:Ljava/lang/String;

    return-void
.end method

.method public setEntities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lah4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf12;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final setIcon(Lcom/busuu/android/common/course/enums/ComponentIcon;)V
    .locals 0

    iput-object p1, p0, Lf12;->g:Lcom/busuu/android/common/course/enums/ComponentIcon;

    return-void
.end method

.method public final setParentRemoteId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mParentRemoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf12;->a:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(Z)V
    .locals 0
    
    const/4 p1, 0x1
    iput-boolean p1, p0, Lf12;->c:Z

    return-void
.end method

.method public final setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc32;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf12;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTimeEstimateSecs(J)V
    .locals 0

    iput-wide p1, p0, Lf12;->i:J

    return-void
.end method

.method public final setTranslationsToBeSaved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translationsToBeSaved"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lf12;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lf12;->b:Ljava/lang/String;

    iget-object v1, p0, Lf12;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lf12;->c:Z

    iget-object v3, p0, Lf12;->d:Ljava/util/List;

    iget-object v4, p0, Lf12;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lf12;->f:Ljava/lang/String;

    iget-object v6, p0, Lf12;->g:Lcom/busuu/android/common/course/enums/ComponentIcon;

    iget-object v7, p0, Lf12;->h:Ljava/util/ArrayList;

    iget-wide v8, p0, Lf12;->i:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mRemoteId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nmParentRemoteId:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nmPremium:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \nmChildren:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nmEntities:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nmContentOriginalJson:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nmIcon:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nmTranslationsToBeSaved:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nmTimeEstimateSecs:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf12;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf12;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf12;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    iget-object v0, p0, Lf12;->b:Ljava/lang/String;

    const-string v1, "No content"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    iget-object v0, p0, Lf12;->b:Ljava/lang/String;

    const-string v1, "No parent id"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    const-string v0, ""

    const-string v1, "Found a component without an ID"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

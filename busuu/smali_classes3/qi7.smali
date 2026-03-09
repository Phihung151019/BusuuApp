.class public final Lqi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf4<",
        "Lqi7;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lr6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lqi7$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcy9<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr6h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lcy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni7;

    invoke-direct {v0}, Lni7;-><init>()V

    sput-object v0, Lqi7;->e:Lcy9;

    new-instance v0, Loi7;

    invoke-direct {v0}, Loi7;-><init>()V

    sput-object v0, Lqi7;->f:Lr6h;

    new-instance v0, Lpi7;

    invoke-direct {v0}, Lpi7;-><init>()V

    sput-object v0, Lqi7;->g:Lr6h;

    new-instance v0, Lqi7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi7$b;-><init>(Lqi7$a;)V

    sput-object v0, Lqi7;->h:Lqi7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi7;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi7;->b:Ljava/util/Map;

    sget-object v0, Lqi7;->e:Lcy9;

    iput-object v0, p0, Lqi7;->c:Lcy9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi7;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lqi7;->f:Lr6h;

    invoke-virtual {p0, v0, v1}, Lqi7;->m(Ljava/lang/Class;Lr6h;)Lqi7;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lqi7;->g:Lr6h;

    invoke-virtual {p0, v0, v1}, Lqi7;->m(Ljava/lang/Class;Lr6h;)Lqi7;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lqi7;->h:Lqi7$b;

    invoke-virtual {p0, v0, v1}, Lqi7;->m(Ljava/lang/Class;Lr6h;)Lqi7;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ls6h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ls6h;->b(Z)Ls6h;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ldy9;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Ls6h;)V
    .locals 0

    invoke-interface {p1, p0}, Ls6h;->a(Ljava/lang/String;)Ls6h;

    return-void
.end method

.method public static synthetic e(Lqi7;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqi7;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lqi7;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqi7;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lqi7;)Lcy9;
    .locals 0

    iget-object p0, p0, Lqi7;->c:Lcy9;

    return-object p0
.end method

.method public static synthetic h(Lqi7;)Z
    .locals 0

    iget-boolean p0, p0, Lqi7;->d:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcy9;)Lwf4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqi7;->l(Ljava/lang/Class;Lcy9;)Lqi7;

    move-result-object p1

    return-object p1
.end method

.method public i()Le83;
    .locals 1

    new-instance v0, Lqi7$a;

    invoke-direct {v0, p0}, Lqi7$a;-><init>(Lqi7;)V

    return-object v0
.end method

.method public j(Lwc2;)Lqi7;
    .locals 0

    invoke-interface {p1, p0}, Lwc2;->a(Lwf4;)V

    return-object p0
.end method

.method public k(Z)Lqi7;
    .locals 0

    iput-boolean p1, p0, Lqi7;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcy9;)Lqi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcy9<",
            "-TT;>;)",
            "Lqi7;"
        }
    .end annotation

    iget-object v0, p0, Lqi7;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqi7;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lr6h;)Lqi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr6h<",
            "-TT;>;)",
            "Lqi7;"
        }
    .end annotation

    iget-object v0, p0, Lqi7;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqi7;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

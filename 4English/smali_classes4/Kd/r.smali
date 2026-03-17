.class public abstract LKd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd/r$a;,
        LKd/r$b;,
        LKd/r$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LJc/h;",
            "LDd/G;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwc/l<",
            "-",
            "LJc/h;",
            "+",
            "LDd/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/r;->a:Ljava/lang/String;

    iput-object p2, p0, LKd/r;->b:Lwc/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKd/r;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwc/l;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LKd/r;-><init>(Ljava/lang/String;Lwc/l;)V

    return-void
.end method


# virtual methods
.method public a(LMc/y;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/a;->getReturnType()LDd/G;

    move-result-object v0

    iget-object v1, p0, LKd/r;->b:Lwc/l;

    invoke-static {p1}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(LMc/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LKd/f$a;->a(LKd/f;LMc/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKd/r;->c:Ljava/lang/String;

    return-object v0
.end method

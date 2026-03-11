.class public abstract LQ6/o;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/o$a;,
        LQ6/o$b;,
        LQ6/o$c;,
        LQ6/o$d;
    }
.end annotation


# static fields
.field public static final a:LQ6/o$b;

.field public static final b:LQ6/o$d;

.field public static final c:LQ6/o$d;

.field public static final d:LQ6/o$d;

.field public static final e:LQ6/o$d;

.field public static final f:LQ6/o$d;

.field public static final g:LQ6/o$d;

.field public static final h:LQ6/o$d;

.field public static final i:LQ6/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ6/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ6/o$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LQ6/o;->a:LQ6/o$b;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->BOOLEAN:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->b:LQ6/o$d;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->CHAR:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->c:LQ6/o$d;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->BYTE:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->d:LQ6/o$d;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->SHORT:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->e:LQ6/o$d;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->INT:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->f:LQ6/o$d;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->FLOAT:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->g:LQ6/o$d;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->LONG:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->h:LQ6/o$d;

    new-instance v0, LQ6/o$d;

    sget-object v1, Lg7/e;->DOUBLE:Lg7/e;

    invoke-direct {v0, v1}, LQ6/o$d;-><init>(Lg7/e;)V

    sput-object v0, LQ6/o;->i:LQ6/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LQ6/o;-><init>()V

    return-void
.end method

.method public static final synthetic a()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->b:LQ6/o$d;

    return-object v0
.end method

.method public static final synthetic b()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->d:LQ6/o$d;

    return-object v0
.end method

.method public static final synthetic c()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->c:LQ6/o$d;

    return-object v0
.end method

.method public static final synthetic d()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->i:LQ6/o$d;

    return-object v0
.end method

.method public static final synthetic e()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->g:LQ6/o$d;

    return-object v0
.end method

.method public static final synthetic f()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->f:LQ6/o$d;

    return-object v0
.end method

.method public static final synthetic g()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->h:LQ6/o$d;

    return-object v0
.end method

.method public static final synthetic h()LQ6/o$d;
    .locals 1

    sget-object v0, LQ6/o;->e:LQ6/o$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LQ6/q;->a:LQ6/q;

    invoke-virtual {v0, p0}, LQ6/q;->l(LQ6/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

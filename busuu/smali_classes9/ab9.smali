.class public Lab9;
.super Lf90;
.source "SourceFile"


# static fields
.field public static final a:Lbb9;

.field public static final b:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb9;

    invoke-direct {v0}, Lbb9;-><init>()V

    sput-object v0, Lab9;->a:Lbb9;

    sget-object v0, Lorg/mockito/Answers;->RETURNS_DEFAULTS:Lorg/mockito/Answers;

    sput-object v0, Lab9;->b:Ldu;

    sget-object v0, Lorg/mockito/Answers;->RETURNS_SMART_NULLS:Lorg/mockito/Answers;

    sput-object v0, Lab9;->c:Ldu;

    sget-object v0, Lorg/mockito/Answers;->RETURNS_MOCKS:Lorg/mockito/Answers;

    sput-object v0, Lab9;->d:Ldu;

    sget-object v0, Lorg/mockito/Answers;->RETURNS_DEEP_STUBS:Lorg/mockito/Answers;

    sput-object v0, Lab9;->e:Ldu;

    sget-object v0, Lorg/mockito/Answers;->CALLS_REAL_METHODS:Lorg/mockito/Answers;

    sput-object v0, Lab9;->f:Ldu;

    sget-object v0, Lorg/mockito/Answers;->RETURNS_SELF:Lorg/mockito/Answers;

    sput-object v0, Lab9;->g:Ldu;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ldu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldu;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lab9;->c()Lua9;

    move-result-object v0

    invoke-interface {v0, p1}, Lua9;->v0(Ldu;)Lua9;

    move-result-object p1

    invoke-static {p0, p1}, Lab9;->b(Ljava/lang/Class;Lua9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lua9;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lua9;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lab9;->a:Lbb9;

    invoke-virtual {v0, p0, p1}, Lbb9;->d(Ljava/lang/Class;Lua9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lua9;
    .locals 2

    new-instance v0, Lva9;

    invoke-direct {v0}, Lva9;-><init>()V

    sget-object v1, Lab9;->b:Ldu;

    invoke-virtual {v0, v1}, Lva9;->v0(Ldu;)Lua9;

    move-result-object v0

    return-object v0
.end method

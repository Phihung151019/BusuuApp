.class public final LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/a$a;
    }
.end annotation


# static fields
.field public static final a:LI5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM6/a;

    invoke-direct {v0}, LM6/a;-><init>()V

    sput-object v0, LM6/a;->a:LI5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LM6/a$a;->a:LM6/a$a;

    const-class v1, LM6/d;

    invoke-interface {p1, v1, v0}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    const-class v1, LM6/b;

    invoke-interface {p1, v1, v0}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    return-void
.end method

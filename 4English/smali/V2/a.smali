.class public final LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/a$f;,
        LV2/a$b;,
        LV2/a$c;,
        LV2/a$d;,
        LV2/a$g;,
        LV2/a$a;,
        LV2/a$e;
    }
.end annotation


# static fields
.field public static final a:LI5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV2/a;

    invoke-direct {v0}, LV2/a;-><init>()V

    sput-object v0, LV2/a;->a:LI5/a;

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

    const-class v0, LV2/g;

    sget-object v1, LV2/a$e;->a:LV2/a$e;

    invoke-interface {p1, v0, v1}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    const-class v0, LY2/a;

    sget-object v1, LV2/a$a;->a:LV2/a$a;

    invoke-interface {p1, v0, v1}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    const-class v0, LY2/f;

    sget-object v1, LV2/a$g;->a:LV2/a$g;

    invoke-interface {p1, v0, v1}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    const-class v0, LY2/d;

    sget-object v1, LV2/a$d;->a:LV2/a$d;

    invoke-interface {p1, v0, v1}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    const-class v0, LY2/c;

    sget-object v1, LV2/a$c;->a:LV2/a$c;

    invoke-interface {p1, v0, v1}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    const-class v0, LY2/b;

    sget-object v1, LV2/a$b;->a:LV2/a$b;

    invoke-interface {p1, v0, v1}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    const-class v0, LY2/e;

    sget-object v1, LV2/a$f;->a:LV2/a$f;

    invoke-interface {p1, v0, v1}, LI5/b;->a(Ljava/lang/Class;LH5/d;)LI5/b;

    return-void
.end method

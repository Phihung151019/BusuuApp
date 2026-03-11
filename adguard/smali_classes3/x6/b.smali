.class public final Lx6/b;
.super Lv6/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/b$a;
    }
.end annotation


# static fields
.field public static final h:Lx6/b$a;

.field public static final i:Lv6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx6/b;->h:Lx6/b$a;

    new-instance v0, Lx6/b;

    invoke-direct {v0}, Lx6/b;-><init>()V

    sput-object v0, Lx6/b;->i:Lv6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo7/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lo7/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lv6/h;-><init>(Lo7/n;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv6/h;->f(Z)V

    return-void
.end method

.method public static final synthetic F0()Lv6/h;
    .locals 1

    sget-object v0, Lx6/b;->i:Lv6/h;

    return-object v0
.end method


# virtual methods
.method public G0()LA6/c$a;
    .locals 1

    sget-object v0, LA6/c$a;->a:LA6/c$a;

    return-object v0
.end method

.method public bridge synthetic M()LA6/c;
    .locals 1

    invoke-virtual {p0}, Lx6/b;->G0()LA6/c$a;

    move-result-object v0

    return-object v0
.end method

.class public LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:LQ0/g;


# instance fields
.field private final a:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/String;",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/g;

    invoke-direct {v0}, LQ0/g;-><init>()V

    sput-object v0, LQ0/g;->b:LQ0/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/h;-><init>(I)V

    iput-object v0, p0, LQ0/g;->a:Landroidx/collection/h;

    return-void
.end method

.method public static b()LQ0/g;
    .locals 1

    sget-object v0, LQ0/g;->b:LQ0/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LL0/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LQ0/g;->a:Landroidx/collection/h;

    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;LL0/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ0/g;->a:Landroidx/collection/h;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

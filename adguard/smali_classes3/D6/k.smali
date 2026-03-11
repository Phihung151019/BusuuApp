.class public final LD6/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/k$a;
    }
.end annotation


# static fields
.field public static final c:LD6/k$a;


# instance fields
.field public final a:Ll7/k;

.field public final b:LD6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LD6/k;->c:LD6/k$a;

    return-void
.end method

.method public constructor <init>(Ll7/k;LD6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/k;->a:Ll7/k;

    iput-object p2, p0, LD6/k;->b:LD6/a;

    return-void
.end method

.method public synthetic constructor <init>(Ll7/k;LD6/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD6/k;-><init>(Ll7/k;LD6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ll7/k;
    .locals 1

    iget-object v0, p0, LD6/k;->a:Ll7/k;

    return-object v0
.end method

.method public final b()Ly6/H;
    .locals 1

    iget-object v0, p0, LD6/k;->a:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->q()Ly6/H;

    move-result-object v0

    return-object v0
.end method

.method public final c()LD6/a;
    .locals 1

    iget-object v0, p0, LD6/k;->b:LD6/a;

    return-object v0
.end method

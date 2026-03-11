.class public final Lx6/f$b;
.super Ljava/lang/Object;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly6/H;

.field public final b:Z


# direct methods
.method public constructor <init>(Ly6/H;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/f$b;->a:Ly6/H;

    iput-boolean p2, p0, Lx6/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ly6/H;
    .locals 1

    iget-object v0, p0, Lx6/f$b;->a:Ly6/H;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx6/f$b;->b:Z

    return v0
.end method

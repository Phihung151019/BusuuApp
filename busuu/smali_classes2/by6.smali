.class public final synthetic Lby6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldy6;


# direct methods
.method public synthetic constructor <init>(Ldy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby6;->a:Ldy6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lby6;->a:Ldy6;

    invoke-static {v0}, Ldy6;->b(Ldy6;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

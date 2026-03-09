.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/newnavigation/view/FloatingChip;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd5;->a:Lcom/busuu/android/ui/newnavigation/view/FloatingChip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsd5;->a:Lcom/busuu/android/ui/newnavigation/view/FloatingChip;

    invoke-static {v0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->e(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V

    return-void
.end method

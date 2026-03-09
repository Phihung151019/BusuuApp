.class public final synthetic Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/a;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->a:Lcom/busuu/android/a;

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 1

    iget-object v0, p0, Lz0;->a:Lcom/busuu/android/a;

    invoke-static {v0, p1}, Lcom/busuu/android/a;->b(Lcom/busuu/android/a;Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

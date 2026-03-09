.class public final synthetic Li8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8m;


# direct methods
.method public synthetic constructor <init>(Lv8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8m;->a:Lv8m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li8m;->a:Lv8m;

    invoke-virtual {v0}, Lv8m;->J0()V

    return-void
.end method

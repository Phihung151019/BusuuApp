.class public final synthetic Lct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt3;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldt3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct3;->a:Ldt3;

    iput-object p2, p0, Lct3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lct3;->a:Ldt3;

    iget-object v1, p0, Lct3;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldt3;->a(Ldt3;Landroid/content/Context;)V

    return-void
.end method

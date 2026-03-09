.class public final Lj3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3k;


# direct methods
.method public constructor <init>(Lk3k;)V
    .locals 0

    iput-object p1, p0, Lj3k;->a:Lk3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj3k;->a:Lk3k;

    iget-object v0, v0, Lk3k;->a:Landroid/content/Context;

    invoke-static {v0}, Loek;->a(Landroid/content/Context;)V

    return-void
.end method

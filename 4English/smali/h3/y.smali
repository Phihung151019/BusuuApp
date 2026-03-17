.class public final synthetic Lh3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/y;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/y;->m:Landroid/content/Context;

    invoke-static {v0}, Lh3/s$b;->d(Landroid/content/Context;)Lb4/e;

    move-result-object v0

    return-object v0
.end method

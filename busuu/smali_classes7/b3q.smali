.class public final synthetic Lb3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lllr;

    iget-object v1, p0, Lb3q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lllr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

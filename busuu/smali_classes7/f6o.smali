.class public final synthetic Lf6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lion;


# direct methods
.method public synthetic constructor <init>(Lion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6o;->a:Lion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf6o;->a:Lion;

    invoke-virtual {v0}, Lion;->zzs()V

    return-void
.end method

.class public final synthetic Lz5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6o;


# direct methods
.method public synthetic constructor <init>(Lc6o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5o;->a:Lc6o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz5o;->a:Lc6o;

    invoke-virtual {v0}, Lc6o;->zzp()V

    return-void
.end method

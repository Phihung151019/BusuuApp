.class public final synthetic Ligk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvuk;

.field public final synthetic b:Lzck;


# direct methods
.method public synthetic constructor <init>(Lvuk;Lzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->a:Lvuk;

    iput-object p2, p0, Ligk;->b:Lzck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ligk;->a:Lvuk;

    iget-object v1, p0, Ligk;->b:Lzck;

    invoke-virtual {v0, v1}, Lvuk;->a(Lzck;)V

    return-void
.end method

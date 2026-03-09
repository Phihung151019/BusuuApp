.class public final synthetic Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhu6;

.field public final synthetic b:Lwt6;


# direct methods
.method public synthetic constructor <init>(Lhu6;Lwt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu6;->a:Lhu6;

    iput-object p2, p0, Ldu6;->b:Lwt6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldu6;->a:Lhu6;

    iget-object v1, p0, Ldu6;->b:Lwt6;

    invoke-static {v0, v1}, Lhu6;->w(Lhu6;Lwt6;)V

    return-void
.end method

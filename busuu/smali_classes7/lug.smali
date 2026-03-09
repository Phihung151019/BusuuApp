.class public final synthetic Llug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Lpcg;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lwug;Lpcg;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llug;->a:Lwug;

    iput-object p2, p0, Llug;->b:Lpcg;

    iput p3, p0, Llug;->c:I

    iput-object p4, p0, Llug;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llug;->a:Lwug;

    iget-object v1, p0, Llug;->b:Lpcg;

    iget v2, p0, Llug;->c:I

    iget-object v3, p0, Llug;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lwug;->i(Lwug;Lpcg;ILjava/lang/Runnable;)V

    return-void
.end method

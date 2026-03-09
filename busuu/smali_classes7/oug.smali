.class public final synthetic Loug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Lpcg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwug;Lpcg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loug;->a:Lwug;

    iput-object p2, p0, Loug;->b:Lpcg;

    iput p3, p0, Loug;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loug;->a:Lwug;

    iget-object v1, p0, Loug;->b:Lpcg;

    iget v2, p0, Loug;->c:I

    invoke-static {v0, v1, v2}, Lwug;->f(Lwug;Lpcg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

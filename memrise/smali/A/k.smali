.class public final LA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LA0/z;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/x;


# direct methods
.method public constructor <init>(LA0/z;Ljava/lang/Object;LA/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k;->a:LA0/z;

    iput-object p2, p0, LA/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/k;->c:LA/x;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LA/k;->a:LA0/z;

    iget-object v1, p0, LA/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LA0/z;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/k;->c:LA/x;

    iget-object v0, v0, LA/x;->e:Ly/J;

    invoke-virtual {v0, v1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

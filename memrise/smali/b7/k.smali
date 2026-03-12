.class public final synthetic Lb7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a$a;


# instance fields
.field public final synthetic b:Lb7/n;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lb7/n;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/k;->b:Lb7/n;

    iput-object p2, p0, Lb7/k;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb7/k;->c:Ljava/lang/Iterable;

    iget-object v1, p0, Lb7/k;->b:Lb7/n;

    iget-object v1, v1, Lb7/n;->c:Lc7/d;

    invoke-interface {v1, v0}, Lc7/d;->p(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

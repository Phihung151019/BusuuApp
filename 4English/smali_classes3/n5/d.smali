.class public final synthetic Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lr5/x$a;


# direct methods
.method public synthetic constructor <init>(Lr5/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/d;->a:Lr5/x$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln5/d;->a:Lr5/x$a;

    check-cast p1, LU4/a;

    invoke-static {v0, p1}, Ln5/f;->e(Lr5/x$a;LU4/a;)V

    return-void
.end method

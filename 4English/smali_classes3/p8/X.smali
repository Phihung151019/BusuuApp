.class public final synthetic Lp8/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lwc/l;


# direct methods
.method public synthetic constructor <init>(Lwc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/X;->a:Lwc/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp8/X;->a:Lwc/l;

    invoke-static {v0, p1}, Lp8/i0;->m(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

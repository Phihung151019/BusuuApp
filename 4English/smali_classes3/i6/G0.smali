.class public final synthetic Li6/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Li6/J0;

.field public final synthetic b:Lm6/c;

.field public final synthetic c:LY5/s$b;


# direct methods
.method public synthetic constructor <init>(Li6/J0;Lm6/c;LY5/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/G0;->a:Li6/J0;

    iput-object p2, p0, Li6/G0;->b:Lm6/c;

    iput-object p3, p0, Li6/G0;->c:LY5/s$b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li6/G0;->a:Li6/J0;

    iget-object v1, p0, Li6/G0;->b:Lm6/c;

    iget-object v2, p0, Li6/G0;->c:LY5/s$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Li6/J0;->b(Li6/J0;Lm6/c;LY5/s$b;Ljava/lang/String;)V

    return-void
.end method

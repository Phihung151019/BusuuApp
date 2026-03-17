.class public final synthetic Lp5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lp5/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp5/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/k;->a:Lp5/m;

    iput-wide p2, p0, Lp5/k;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lp5/k;->a:Lp5/m;

    iget-wide v1, p0, Lp5/k;->b:J

    invoke-static {v0, v1, v2, p1}, Lp5/m;->s(Lp5/m;JLjava/lang/Exception;)V

    return-void
.end method

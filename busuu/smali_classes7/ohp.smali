.class public final synthetic Lohp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ltip;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltip;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohp;->a:Ltip;

    iput-wide p2, p0, Lohp;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lohp;->a:Ltip;

    iget-wide v1, p0, Lohp;->b:J

    invoke-virtual {v0, v1, v2, p1}, Ltip;->c(JLjava/lang/Exception;)V

    return-void
.end method

.class public final synthetic Lo12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm12$g;

.field public final synthetic b:I

.field public final synthetic c:Lk7$a;


# direct methods
.method public synthetic constructor <init>(Lm12$g;ILk7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->a:Lm12$g;

    iput p2, p0, Lo12;->b:I

    iput-object p3, p0, Lo12;->c:Lk7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo12;->a:Lm12$g;

    iget v1, p0, Lo12;->b:I

    iget-object v2, p0, Lo12;->c:Lk7$a;

    invoke-static {v0, v1, v2}, Lm12$g;->r(Lm12$g;ILk7$a;)V

    return-void
.end method

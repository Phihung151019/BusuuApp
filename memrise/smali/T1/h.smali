.class public final synthetic LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LT1/g$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT1/g$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/h;->b:LT1/g$c;

    iput p2, p0, LT1/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT1/h;->b:LT1/g$c;

    iget v1, p0, LT1/h;->c:I

    invoke-virtual {v0, v1}, LT1/g$c;->b(I)V

    return-void
.end method

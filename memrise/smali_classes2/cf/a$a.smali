.class public final Lcf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/a;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcf/a;


# direct methods
.method public constructor <init>(Lcf/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a$a;->c:Lcf/a;

    iput-object p2, p0, Lcf/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf/a$a;->c:Lcf/a;

    iget-object v1, p0, Lcf/a$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcf/a;->g(Lcf/a;Ljava/lang/Object;)V

    return-void
.end method

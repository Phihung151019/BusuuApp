.class public final synthetic Lo5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/F$a;


# instance fields
.field public final synthetic a:Lo5/F;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lo5/F;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/D;->a:Lo5/F;

    iput p2, p0, Lo5/D;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo5/D;->a:Lo5/F;

    iget v1, p0, Lo5/D;->b:F

    invoke-virtual {v0, v1}, Lo5/F;->w(F)V

    return-void
.end method

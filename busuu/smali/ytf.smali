.class public final synthetic Lytf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lytf;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lytf;->a:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

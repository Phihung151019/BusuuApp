.class public final synthetic Lsne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final synthetic a:Lvne;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvne;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsne;->a:Lvne;

    iput p2, p0, Lsne;->b:I

    return-void
.end method


# virtual methods
.method public final a(Loc8;)V
    .locals 2

    iget-object v0, p0, Lsne;->a:Lvne;

    iget v1, p0, Lsne;->b:I

    invoke-static {v0, v1, p1}, Lvne;->a(Lvne;ILoc8;)V

    return-void
.end method

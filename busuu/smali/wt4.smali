.class public final synthetic Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Ly19;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly19;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4;->a:Ly19;

    iput p2, p0, Lwt4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwt4;->a:Ly19;

    iget v1, p0, Lwt4;->b:I

    check-cast p1, Ll3b$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->C0(Ly19;ILl3b$d;)V

    return-void
.end method

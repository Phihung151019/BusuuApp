.class public Lyxd$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxd;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lce3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyxd;


# direct methods
.method public constructor <init>(Lyxd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyxd$a;->a:Lyxd;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lyxd$a;->a:Lyxd;

    invoke-static {v0}, Lyxd;->g(Lyxd;)V

    return-void
.end method

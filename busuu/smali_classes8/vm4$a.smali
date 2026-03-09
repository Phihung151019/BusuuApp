.class public final Lvm4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvm4$b;

.field public final synthetic b:Lvm4;


# direct methods
.method public constructor <init>(Lvm4;Lvm4$b;)V
    .locals 0

    iput-object p1, p0, Lvm4$a;->b:Lvm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm4$a;->a:Lvm4$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lvm4$a;->a:Lvm4$b;

    iget-object v1, v0, Lvm4$b;->b:Lumd;

    iget-object v2, p0, Lvm4$a;->b:Lvm4;

    invoke-virtual {v2, v0}, Lvm4;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lumd;->a(Ldz3;)Z

    return-void
.end method

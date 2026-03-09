.class public final Lvm4$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lumd;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lvm4$c;


# direct methods
.method public constructor <init>(Lvm4$c;Lumd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lvm4$c$c;->c:Lvm4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm4$c$c;->a:Lumd;

    iput-object p3, p0, Lvm4$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lvm4$c$c;->a:Lumd;

    iget-object v1, p0, Lvm4$c$c;->c:Lvm4$c;

    iget-object v2, p0, Lvm4$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lvm4$c;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lumd;->a(Ldz3;)Z

    return-void
.end method

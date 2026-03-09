.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap;

.field public final synthetic b:Lflf;

.field public final synthetic c:Lap$b;


# direct methods
.method public synthetic constructor <init>(Lap;Lflf;Lap$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Lap;

    iput-object p2, p0, Lbp;->b:Lflf;

    iput-object p3, p0, Lbp;->c:Lap$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbp;->a:Lap;

    iget-object v1, p0, Lbp;->b:Lflf;

    iget-object v2, p0, Lbp;->c:Lap$b;

    invoke-static {v0, v1, v2}, Lap$c;->a(Lap;Lflf;Lap$b;)V

    return-void
.end method

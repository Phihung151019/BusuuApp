.class Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lb1/h;


# direct methods
.method constructor <init>(Lb1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->m:Lb1/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb1/l;->m:Lb1/h;

    invoke-virtual {v0}, Lb1/h;->b()V

    return-void
.end method

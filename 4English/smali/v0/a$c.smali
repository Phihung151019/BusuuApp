.class Lv0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv0/a;


# direct methods
.method constructor <init>(Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/a$c;->m:Lv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/a$c;->m:Lv0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/a;->A:Z

    invoke-virtual {v0}, Lv0/a;->S()V

    return-void
.end method

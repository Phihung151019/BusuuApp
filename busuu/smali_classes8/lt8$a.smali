.class public Llt8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt8;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llt8;


# direct methods
.method public constructor <init>(Llt8;)V
    .locals 0

    iput-object p1, p0, Llt8$a;->a:Llt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llt8$a;->a:Llt8;

    invoke-virtual {v0}, Llt8;->c()V

    return-void
.end method

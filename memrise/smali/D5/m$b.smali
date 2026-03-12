.class public final LD5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/m$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD5/m$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD5/m$b$a;->a:Ljava/lang/String;

    iput-object v0, p0, LD5/m$b;->a:Ljava/lang/String;

    iget-object p1, p1, LD5/m$b$a;->b:Ljava/lang/String;

    iput-object p1, p0, LD5/m$b;->b:Ljava/lang/String;

    return-void
.end method

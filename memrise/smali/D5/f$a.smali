.class public final LD5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/f$a$a;
    }
.end annotation


# instance fields
.field public final a:LD5/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD5/f$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD5/f$a$a;->a:LD5/i;

    iput-object v0, p0, LD5/f$a;->a:LD5/i;

    iget-object p1, p1, LD5/f$a$a;->b:Ljava/lang/String;

    iput-object p1, p0, LD5/f$a;->b:Ljava/lang/String;

    return-void
.end method

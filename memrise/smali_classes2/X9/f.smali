.class public final LX9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/f$a;
    }
.end annotation


# static fields
.field public static final c:LX9/f$a;


# instance fields
.field public final a:Lba/e;

.field public b:LX9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX9/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/f;->c:LX9/f$a;

    return-void
.end method

.method public constructor <init>(Lba/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/f;->a:Lba/e;

    sget-object p1, LX9/f;->c:LX9/f$a;

    iput-object p1, p0, LX9/f;->b:LX9/d;

    return-void
.end method

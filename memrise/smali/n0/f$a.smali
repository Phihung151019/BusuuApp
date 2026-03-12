.class public final Ln0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA6/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA6/d;-><init>(I)V

    sput-object v0, Ln0/f$a;->a:LA6/d;

    return-void
.end method

.class public final Ln0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln0/z$a;

.field public static final b:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/z$a;->a:Ln0/z$a;

    sget-object v0, Lv0/l;->e:Lv0/l;

    sput-object v0, Ln0/z$a;->b:Lv0/l;

    return-void
.end method

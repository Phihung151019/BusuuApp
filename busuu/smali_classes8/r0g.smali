.class public interface abstract Lr0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0g;

.field public static final b:Lr0g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0g$a;

    invoke-direct {v0}, Lr0g$a;-><init>()V

    sput-object v0, Lr0g;->a:Lr0g;

    new-instance v0, Lr0g$b;

    invoke-direct {v0}, Lr0g$b;-><init>()V

    sput-object v0, Lr0g;->b:Lr0g;

    return-void
.end method


# virtual methods
.method public abstract a(Lf41;)V
.end method

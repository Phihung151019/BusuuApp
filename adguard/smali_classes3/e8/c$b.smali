.class public Le8/c$b;
.super Le8/f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/c;->j(Lg8/h;Ljava/util/Map;)Le8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le8/j$b;

.field public final synthetic c:Le8/c;


# direct methods
.method public constructor <init>(Le8/c;Le8/j$b;)V
    .locals 0

    iput-object p1, p0, Le8/c$b;->c:Le8/c;

    iput-object p2, p0, Le8/c$b;->b:Le8/j$b;

    invoke-direct {p0}, Le8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg8/h;JLe8/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Le8/c$b;->b:Le8/j$b;

    invoke-virtual {p1, p2, p3, p4}, Le8/j$b;->a(JLe8/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
